package ru.zubov.spring_authorization_server.repository;

import org.springframework.lang.Nullable;
import org.springframework.security.oauth2.server.authorization.client.RegisteredClient;
import org.springframework.stereotype.Repository;

@Repository
public interface RegisteredClientRepository {
    @Nullable
    RegisteredClient findById(String id);

    @Nullable
    RegisteredClient findByClientId(String clientId);

}
