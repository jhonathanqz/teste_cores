signingConfigs {
        base {
            keyAlias 'robertinho_key'
            keyPassword '@66E$Y$'
            storeFile file('../../keys/robertinho/robertinho_key.jks')
            storePassword '@66E$Y$'
        }
        nova {
            keyAlias 'robertinho_key'
            keyPassword '@66E$Y$'
            storeFile file('../../keys/robertinho/robertinho_key.jks')
            storePassword '@66E$Y$'
        }
        damico {
            keyAlias 'damico_key'
            keyPassword '@66E$Y$'
            storeFile file('../../keys/damico/damico_key.jks')
            storePassword '@66E$Y$'
        }
        robertinho {
            keyAlias 'robertinho_key'
            keyPassword '@66E$Y$'
            storeFile file('../../keys/robertinho/robertinho_key.jks')
            storePassword '@66E$Y$'
        }
        gallo {
            keyAlias 'gallo'
            keyPassword '@66E$Y$'
            storeFile file('../../keys/gallo/gallo_key.jks')
            storePassword '@66E$Y$'
        }
    }
    
    flavorDimensions "flavor-type"

    productFlavors {
        base {
            dimension "flavor-type"
            applicationId "br.com.accesys.supermercadoAccesys"
            resValue "string", "app_name", "Supermercado Accesys"
            signingConfig signingConfigs.base
        }
        damico {
            dimension "flavor-type"
            applicationId "br.com.accesys.supermercado_damico"
            resValue "string", "app_name", "Supermercado Damico"
            signingConfig signingConfigs.damico
        }
        nova {
            dimension "flavor-type"
            applicationId "com.accesys.supermercado_nova"
            resValue "string", "app_name", "Supermercado Nova"
            signingConfig signingConfigs.nova
        }
        robertinho {
            dimension "flavor-type"
            applicationId "br.com.accesys.robertinho_carnes"
            resValue "string", "app_name", "Robertinho Carnes"
            signingConfig signingConfigs.robertinho
        }
        gallo {
            dimension "flavor-type"
            applicationId "br.com.accesys.gallo_distribuidora"
            resValue "string", "app_name", "Gallos Distribuidora"
            signingConfig signingConfigs.gallo
        }
    }