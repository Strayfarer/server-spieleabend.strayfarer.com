<?php
declare(strict_types = 1);
namespace Strayfarer\Server\Spieleabend;

use Slothsoft\Farah\Configuration\AssetConfigurationField;
use Slothsoft\FarahTesting\Module\AbstractSitemapTest;
use Slothsoft\Farah\Module\Asset\AssetInterface;

final class SitemapTest extends AbstractSitemapTest {

    protected static function loadSitesAsset(): AssetInterface {
        return (new AssetConfigurationField('farah://strayfarer@spieleabend.strayfarer.com/sitemap'))->getValue();
    }
}