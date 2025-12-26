//
<<<<<<< HEAD
// Copyright (c) 2006-2026 Wade Alcorn - wade@bindshell.net
=======
// Copyright (c) 2006-2025 Wade Alcorn - wade@bindshell.net
>>>>>>> c308392cb3a7bf9025c661931b553d9835aacdcb
// Browser Exploitation Framework (BeEF) - https://beefproject.com
// See the file 'doc/COPYING' for copying permission
//

/*
 * The main Tab panel for the selected zombie.
 */
ZombieTab_DetailsTab = function(zombie) {

  var zombieDetails = new BrowserDetailsDataGrid('/api/browserdetails/' + zombie.session, 30);
  zombieDetails.border = false;

  ZombieTab_DetailsTab.superclass.constructor.call(this, {
    id: 'browser-details-tab' + zombie.session,
    layout: 'fit',
    title: 'Details',
    items: {
      layout: 'border',
      border: false,
      items:[zombieDetails]
    }
  });
};

Ext.extend(ZombieTab_DetailsTab, Ext.Panel, {} );

