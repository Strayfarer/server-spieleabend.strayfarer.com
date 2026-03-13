<?php
declare(strict_types = 1);
namespace Strayfarer\Server\Spieleabend;

use Slothsoft\Farah\FarahUrl\FarahUrlAuthority;
use Slothsoft\FarahTesting\Module\AbstractModuleTest;

final class AssetsModuleTest extends AbstractModuleTest {

    protected static function getManifestAuthority(): FarahUrlAuthority {
        return FarahUrlAuthority::createFromVendorAndModule('strayfarer', 'spieleabend.strayfarer.com');
    }
}