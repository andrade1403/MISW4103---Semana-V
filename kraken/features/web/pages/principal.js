module.exports = {
    getTitleAdmin: async function (driver) {
        let titleField = await driver.$('.gh-nav-menu-details-sitetitle'); 
        return titleField.getText();
    },

    clickPosts: async function (driver) {
        let clicButton = await driver.$('[data-test-nav="posts"]');
        return clicButton.click({force: true});
    },

    clickPages: async function (driver){
        let clicButton = await driver.$('[data-test-nav="pages"]');
        return clicButton.click({force: true});
    },

    clickTags: async function (driver) {
        let clicButton = await driver.$('[data-test-nav="tags"]');
        return clicButton.click({force: true});
    },
    
    clickSitePage: async function (driver) {
        let clicButton = await driver.$('[data-test-nav="site"]');
        return clicButton.click({force: true});
    }
}