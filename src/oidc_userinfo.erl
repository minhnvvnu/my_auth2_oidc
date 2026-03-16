%% OIDC UserInfo Endpoint Implementation

-module(oidc_userinfo).

-export([userinfo/1]).

%% User Info function that takes a User ID and returns user information
userinfo(UserId) ->
    %% Assuming user information is hardcoded for demonstration purposes.
    %% In practice, this might fetch details from a database.
    UserInfo = #{
        "sub" => UserId,
        "name" => "John Doe",
        "email" => "johndoe@example.com",
        "picture" => "https://example.com/picture.jpg"
    },
    %% Format the response as JSON
    {ok, jiffy:encode(UserInfo)}.