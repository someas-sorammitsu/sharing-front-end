*** Variables ***
${ncs_url}=               https://web-ncs-dev.sorakh.app/auth/login
${txt_Welcome}=           xpath://div[@class="text-h6"]
${txt_home2}=             xpath://div[@class="text-h5"]
${txt_username}=          xpath://input[@name="username"]
${txt_password}=          xpath://input[@name="password"]

    # Element Text Should Be         xpath://div[@class="text-h6"]        Welcome
    # Element Text Should Be         xpath://div[@class="text-h5"]        Check Clearing System
    # Input Text        xpath://input[@name="username"]     nbc-admin-samak
    # Input Password      xpath://input[@name="password"]     aA12345@
    # Press Keys          xpath://input[@name="password"]     ENTER
    # Sleep   7s
