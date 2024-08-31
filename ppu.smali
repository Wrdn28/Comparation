.class public Lcom/android/internal/util/arrow/PixelPropsUtils;
.super Ljava/lang/Object;
.source "PixelPropsUtils.java"


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist DEVICE:Ljava/lang/String; = "ro.product.device"

.field private static final blacklist SPOOF_PIXEL_GAMES:Ljava/lang/String; = "persist.sys.pixelprops.games"

.field private static final blacklist SPOOF_PIXEL_GAPPS:Ljava/lang/String; = "persist.sys.pixelprops.gapps"

.field private static final blacklist SPOOF_PIXEL_GMS:Ljava/lang/String; = "persist.sys.pixelprops.gms"

.field private static final blacklist SPOOF_PIXEL_GPHOTOS:Ljava/lang/String; = "persist.sys.pixelprops.gphotos"

.field private static final blacklist SPOOF_PIXEL_NETFLIX:Ljava/lang/String; = "persist.sys.pixelprops.netflix"

.field private static final blacklist TAG:Ljava/lang/String;

.field private static final blacklist packagesToChangeBS4:[Ljava/lang/String;

.field private static final blacklist packagesToChangeF5:[Ljava/lang/String;

.field private static final blacklist packagesToChangeMI11TP:[Ljava/lang/String;

.field private static final blacklist packagesToChangeMI13P:[Ljava/lang/String;

.field private static final blacklist packagesToChangeOP8P:[Ljava/lang/String;

.field private static final blacklist packagesToChangeOP9P:[Ljava/lang/String;

.field private static final blacklist packagesToChangePixel5a:[Ljava/lang/String;

.field private static final blacklist packagesToChangePixel8Pro:[Ljava/lang/String;

.field private static final blacklist packagesToChangeROG6:[Ljava/lang/String;

.field private static final blacklist packagesToChangeXP5:[Ljava/lang/String;

.field private static final blacklist packagesToKeep:[Ljava/lang/String;

.field private static final blacklist propsToChangeBS4:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist propsToChangeF5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist propsToChangeGeneric:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist propsToChangeMI11TP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist propsToChangeMI13P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist propsToChangeOP8P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist propsToChangeOP9P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist propsToChangePixel5a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist propsToChangePixel8Pro:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist propsToChangePixelXL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist propsToChangeROG6:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist propsToChangeXP5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist propsToKeep:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile blacklist sIsExcluded:Z

.field private static volatile blacklist sIsFinsky:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .registers 28

    .line 34
    const-class v0, Lcom/android/internal/util/arrow/PixelPropsUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->TAG:Ljava/lang/String;

    .line 59
    const-string v1, "com.google.android.apps.aiwallpapers"

    const-string v2, "com.google.android.apps.bard"

    const-string v3, "com.google.android.apps.customization.pixel"

    const-string v4, "com.google.android.apps.emojiwallpaper"

    const-string v5, "com.google.android.apps.nexuslauncher"

    const-string v6, "com.google.android.apps.privacy.wildlife"

    const-string v7, "com.google.android.apps.wallpaper"

    const-string v8, "com.google.android.apps.wallpaper.pixel"

    const-string v9, "com.google.android.gms"

    const-string v10, "com.google.android.googlequicksearchbox"

    const-string v11, "com.google.android.wallpaper.effects"

    const-string v12, "com.google.pixel.livewallpaper"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToChangePixel8Pro:[Ljava/lang/String;

    .line 75
    const-string v0, "com.android.chrome"

    const-string v1, "com.breel.wallpapers20"

    const-string v2, "com.nhs.online.nhsonline"

    const-string v3, "com.netflix.mediaclient"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToChangePixel5a:[Ljava/lang/String;

    .line 83
    const-string v1, "com.google.android.MTCL83"

    const-string v2, "com.google.android.UltraCVM"

    const-string v3, "com.google.android.apps.cameralite"

    const-string v4, "com.google.android.apps.dreamlinerupdater"

    const-string v5, "com.google.android.apps.dreamliner"

    const-string v6, "com.google.android.apps.miphone.aiai.AiaiApplication"

    const-string v7, "com.google.android.apps.motionsense.bridge"

    const-string v8, "com.google.android.apps.pixelmigrate"

    const-string v9, "com.google.android.apps.recorder"

    const-string v10, "com.google.android.apps.restore"

    const-string v11, "com.google.android.apps.subscriptions.red"

    const-string v12, "com.google.android.apps.tachyon"

    const-string v13, "com.google.android.apps.tips"

    const-string v14, "com.google.android.apps.tycho"

    const-string v15, "com.google.android.apps.wearables.maestro.companion"

    const-string v16, "com.google.android.apps.youtube.kids"

    const-string v17, "com.google.android.apps.youtube.music"

    const-string v18, "com.google.android.as"

    const-string v19, "com.google.android.backup"

    const-string v20, "com.google.android.backuptransport"

    const-string v21, "com.google.android.dialer"

    const-string v22, "com.google.android.euicc"

    const-string v23, "com.google.android.setupwizard"

    const-string v24, "com.google.android.youtube"

    const-string v25, "com.google.ar.core"

    const-string v26, "com.google.intelligence.sense"

    const-string v27, "com.google.oslo"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToKeep:[Ljava/lang/String;

    .line 114
    const-string v1, "com.activision.callofduty.shooter"

    const-string v2, "com.ea.gp.fifamobile"

    const-string v3, "com.gameloft.android.ANMP.GloftA9HM"

    const-string v4, "com.madfingergames.legends"

    const-string v5, "com.pearlabyss.blackdesertm"

    const-string v6, "com.pearlabyss.blackdesertm.gl"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToChangeROG6:[Ljava/lang/String;

    .line 124
    const-string v0, "com.garena.game.codm"

    const-string v1, "com.tencent.tmgp.kr.codm"

    const-string v2, "com.vng.codmvn"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToChangeXP5:[Ljava/lang/String;

    .line 131
    const-string v1, "com.netease.lztgglobal"

    const-string v2, "com.pubg.imobile"

    const-string v3, "com.pubg.krmobile"

    const-string v4, "com.rekoo.pubgm"

    const-string v5, "com.riotgames.league.wildrift"

    const-string v6, "com.riotgames.league.wildrifttw"

    const-string v7, "com.riotgames.league.wildriftvn"

    const-string v8, "com.riotgames.league.teamfighttactics"

    const-string v9, "com.riotgames.league.teamfighttacticstw"

    const-string v10, "com.riotgames.league.teamfighttacticsvn"

    const-string v11, "com.tencent.ig"

    const-string v12, "com.tencent.tmgp.pubgmhd"

    const-string v13, "com.vng.pubgmobile"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToChangeOP8P:[Ljava/lang/String;

    .line 148
    const-string v0, "com.epicgames.fortnite"

    const-string v1, "com.epicgames.portal"

    const-string v2, "com.tencent.lolm"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToChangeOP9P:[Ljava/lang/String;

    .line 155
    const-string v0, "com.ea.gp.apexlegendsmobilefps"

    const-string v1, "com.levelinfinite.hotta.gp"

    const-string v2, "com.supercell.clashofclans"

    const-string v3, "com.vng.mlbbvn"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToChangeMI11TP:[Ljava/lang/String;

    .line 163
    const-string v0, "com.levelinfinite.sgameGlobal"

    const-string v1, "com.tencent.tmgp.sgame"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToChangeMI13P:[Ljava/lang/String;

    .line 169
    const-string v0, "com.dts.freefiremax"

    const-string v1, "com.dts.freefireth"

    const-string v2, "com.mobile.legends"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToChangeF5:[Ljava/lang/String;

    .line 176
    const-string v0, "com.proximabeta.mf.uamo"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToChangeBS4:[Ljava/lang/String;

    .line 180
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->sIsFinsky:Z

    .line 181
    sput-boolean v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->sIsExcluded:Z

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToKeep:Ljava/util/Map;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "FINGERPRINT"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "com.google.android.settings.intelligence"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangeGeneric:Ljava/util/Map;

    .line 187
    const-string v1, "TYPE"

    const-string/jumbo v3, "user"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "TAGS"

    const-string/jumbo v3, "release-keys"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangePixel8Pro:Ljava/util/Map;

    .line 190
    const-string v1, "BRAND"

    const-string v3, "google"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v4, "MANUFACTURER"

    const-string v5, "Google"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v6, "DEVICE"

    const-string v7, "husky"

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v8, "PRODUCT"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v9, "HARDWARE"

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v7, "MODEL"

    const-string v10, "Pixel 8 Pro"

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v10, "ID"

    const-string v11, "AP2A.240705.005.A1"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v11, "google/husky/husky:14/AP2A.240705.005.A1/11944170:user/release-keys"

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangePixel5a:Ljava/util/Map;

    .line 199
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v11, "barbet"

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v11, "Pixel 5a"

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v11, "AP2A.240705.004"

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v11, "google/barbet/barbet:14/AP2A.240705.004/11875680:user/release-keys"

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangePixelXL:Ljava/util/Map;

    .line 208
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string/jumbo v3, "marlin"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v3, "Pixel XL"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v3, "QP1A.191005.007.A3"

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v3, "google/marlin/marlin:10/QP1A.191005.007.A3/5972272:user/release-keys"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangeROG6:Ljava/util/Map;

    .line 217
    const-string v2, "asus"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v2, "AI2201"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v2, "ASUS_AI2201"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangeXP5:Ljava/util/Map;

    .line 222
    const-string v2, "SO-52A"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v2, "Sony"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangeOP8P:Ljava/util/Map;

    .line 225
    const-string v2, "IN2020"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v2, "OnePlus"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangeOP9P:Ljava/util/Map;

    .line 228
    const-string v3, "LE2123"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangeMI11TP:Ljava/util/Map;

    .line 231
    const-string v2, "2107113SI"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v2, "Xiaomi"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangeMI13P:Ljava/util/Map;

    .line 234
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "2210132C"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangeF5:Ljava/util/Map;

    .line 238
    const-string v1, "23049PCD8G"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangeBS4:Ljava/util/Map;

    .line 241
    const-string v1, "2SM-X706B"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "blackshark"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    return-void
.end method

.method public constructor blacklist <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist isCallerSafetyNet()Z
    .registers 2

    .line 424
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/internal/util/arrow/PixelPropsUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/internal/util/arrow/PixelPropsUtils$$ExternalSyntheticLambda0;-><init>()V

    .line 425
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 424
    return v0
.end method

.method static synthetic blacklist lambda$isCallerSafetyNet$1(Ljava/lang/StackTraceElement;)Z
    .registers 2

    .line 425
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 426
    const-string v0, "droidguard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 425
    return p0
.end method

.method static synthetic blacklist lambda$setProps$0(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 2

    .line 246
    invoke-static {p0, p1}, Lcom/android/internal/util/arrow/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static blacklist onEngineGetCertificateChain()V
    .registers 2

    .line 431
    invoke-static {}, Lcom/android/internal/util/arrow/PixelPropsUtils;->isCallerSafetyNet()Z

    move-result v0

    if-nez v0, :cond_a

    sget-boolean v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->sIsFinsky:Z

    if-eqz v0, :cond_e

    :cond_a
    sget-boolean v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->sIsExcluded:Z

    if-eqz v0, :cond_f

    .line 435
    :cond_e
    return-void

    .line 432
    :cond_f
    sget-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->TAG:Ljava/lang/String;

    const-string v1, "Blocked key attestation"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private static blacklist setPropValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 378
    :try_start_0
    const-class v0, Landroid/os/Build;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 379
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 380
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_12} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_12} :catch_13

    .line 384
    goto :goto_2c

    .line 382
    :catch_13
    move-exception p1

    .line 383
    sget-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set prop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    :goto_2c
    return-void
.end method

.method public static blacklist setProps(Ljava/lang/String;)V
    .registers 8

    .line 246
    sget-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangeGeneric:Ljava/util/Map;

    new-instance v1, Lcom/android/internal/util/arrow/PixelPropsUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/internal/util/arrow/PixelPropsUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 248
    if-eqz p0, :cond_2d8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_2d8

    .line 251
    :cond_14
    const-string v0, "com.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1d7

    .line 252
    const-string v0, "com.samsung."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d7

    sget-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToChangePixel8Pro:[Ljava/lang/String;

    .line 253
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d7

    sget-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToChangePixel5a:[Ljava/lang/String;

    .line 254
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_1d7

    .line 312
    :cond_3f
    const-string/jumbo v0, "persist.sys.pixelprops.games"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_49

    .line 313
    return-void

    .line 315
    :cond_49
    sget-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToChangeROG6:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 317
    sget-object p0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangeROG6:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 318
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 319
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 320
    invoke-static {v1, v0}, Lcom/android/internal/util/arrow/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    goto :goto_5f

    :cond_79
    goto/16 :goto_2d4

    .line 322
    :cond_7b
    sget-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToChangeXP5:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 324
    sget-object p0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangeXP5:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 326
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 327
    invoke-static {v1, v0}, Lcom/android/internal/util/arrow/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    goto :goto_91

    :cond_ab
    goto/16 :goto_2d4

    .line 329
    :cond_ad
    sget-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToChangeOP8P:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 331
    sget-object p0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangeOP8P:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 334
    invoke-static {v1, v0}, Lcom/android/internal/util/arrow/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    goto :goto_c3

    :cond_dd
    goto/16 :goto_2d4

    .line 336
    :cond_df
    sget-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToChangeOP9P:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 338
    sget-object p0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangeOP9P:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 340
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 341
    invoke-static {v1, v0}, Lcom/android/internal/util/arrow/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    goto :goto_f5

    :cond_10f
    goto/16 :goto_2d4

    .line 343
    :cond_111
    sget-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToChangeMI11TP:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    .line 345
    sget-object p0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangeMI11TP:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_127
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_141

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 347
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 348
    invoke-static {v1, v0}, Lcom/android/internal/util/arrow/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    goto :goto_127

    :cond_141
    goto/16 :goto_2d4

    .line 350
    :cond_143
    sget-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToChangeMI13P:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_175

    .line 352
    sget-object p0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangeMI13P:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_159
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 353
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 355
    invoke-static {v1, v0}, Lcom/android/internal/util/arrow/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    goto :goto_159

    :cond_173
    goto/16 :goto_2d4

    .line 357
    :cond_175
    sget-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToChangeF5:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a7

    .line 359
    sget-object p0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangeF5:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 361
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 362
    invoke-static {v1, v0}, Lcom/android/internal/util/arrow/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    goto :goto_18b

    :cond_1a5
    goto/16 :goto_2d4

    .line 364
    :cond_1a7
    sget-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToChangeBS4:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d4

    .line 366
    sget-object p0, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangeBS4:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1bd
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 367
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 369
    invoke-static {v1, v0}, Lcom/android/internal/util/arrow/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    goto :goto_1bd

    .line 256
    :cond_1d7
    :goto_1d7
    const-string/jumbo v0, "persist.sys.pixelprops.gapps"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1e2

    .line 257
    return-void

    .line 259
    :cond_1e2
    sget-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToKeep:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d5

    .line 260
    const-string v0, "com.google.android.GoogleCamera"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f8

    goto/16 :goto_2d5

    .line 265
    :cond_1f8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 267
    const-string v3, "com.google.android.apps.photos"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v4, "persist.sys.pixelprops.gms"

    if-eqz v3, :cond_217

    .line 268
    const-string/jumbo v1, "persist.sys.pixelprops.gphotos"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_251

    .line 269
    sget-object v1, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangePixelXL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_251

    .line 271
    :cond_217
    const-string v3, "com.netflix.mediaclient"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_229

    .line 272
    const-string/jumbo v3, "persist.sys.pixelprops.netflix"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_229

    .line 274
    return-void

    .line 275
    :cond_229
    const-string v1, "com.android.vending"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23a

    .line 276
    invoke-static {v4, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_23a

    .line 277
    sput-boolean v2, Lcom/android/internal/util/arrow/PixelPropsUtils;->sIsFinsky:Z

    .line 278
    return-void

    .line 279
    :cond_23a
    sget-object v1, Lcom/android/internal/util/arrow/PixelPropsUtils;->packagesToChangePixel8Pro:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24c

    .line 280
    sget-object v1, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangePixel8Pro:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_251

    .line 282
    :cond_24c
    sget-object v1, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToChangePixel5a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 286
    :cond_251
    :goto_251
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_259
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_288

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 289
    sget-object v5, Lcom/android/internal/util/arrow/PixelPropsUtils;->propsToKeep:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_284

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_284

    .line 291
    goto :goto_259

    .line 294
    :cond_284
    invoke-static {v3, v1}, Lcom/android/internal/util/arrow/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    goto :goto_259

    .line 296
    :cond_288
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c4

    .line 297
    invoke-static {v4, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c4

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "TIME"

    invoke-static {v0, p0}, Lcom/android/internal/util/arrow/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p0

    .line 300
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unstable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c0

    .line 301
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "instrumentation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2c3

    .line 302
    :cond_2c0
    invoke-static {}, Lcom/android/internal/util/arrow/PixelPropsUtils;->spoofBuildGms()V

    .line 304
    :cond_2c3
    return-void

    .line 307
    :cond_2c4
    const-string v0, "com.google.android.settings.intelligence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d3

    .line 308
    sget-object p0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v0, "FINGERPRINT"

    invoke-static {v0, p0}, Lcom/android/internal/util/arrow/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    :cond_2d3
    nop

    .line 373
    :cond_2d4
    :goto_2d4
    return-void

    .line 261
    :cond_2d5
    :goto_2d5
    sput-boolean v2, Lcom/android/internal/util/arrow/PixelPropsUtils;->sIsExcluded:Z

    .line 262
    return-void

    .line 249
    :cond_2d8
    :goto_2d8
    return-void
.end method

.method private static blacklist setVersionField(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 390
    :try_start_0
    const-class v0, Landroid/os/Build$VERSION;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 391
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 392
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_12} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_12} :catch_13

    .line 396
    goto :goto_2c

    .line 394
    :catch_13
    move-exception p1

    .line 395
    sget-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set prop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    :goto_2c
    return-void
.end method

.method private static blacklist setVersionFieldString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 402
    :try_start_0
    const-class v0, Landroid/os/Build$VERSION;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 403
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 404
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_12} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_12} :catch_13

    .line 408
    goto :goto_2c

    .line 406
    :catch_13
    move-exception p1

    .line 407
    sget-object v0, Lcom/android/internal/util/arrow/PixelPropsUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set prop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 409
    :goto_2c
    return-void
.end method

.method private static blacklist spoofBuildGms()V
    .registers 2

    .line 413
    const-string v0, "BRAND"

    const-string v1, "google"

    invoke-static {v0, v1}, Lcom/android/internal/util/arrow/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    const-string v0, "MANUFACTURER"

    const-string v1, "Google"

    invoke-static {v0, v1}, Lcom/android/internal/util/arrow/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    const-string v0, "DEVICE"

    const-string v1, "akita"

    invoke-static {v0, v1}, Lcom/android/internal/util/arrow/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    const-string v0, "ID"

    const-string v1, "AP31.240617.015"

    invoke-static {v0, v1}, Lcom/android/internal/util/arrow/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    const-string v0, "FINGERPRINT"

    const-string v1, "google/akita_beta/akita:15/AP31.240617.015/12207491:user/release-keys"

    invoke-static {v0, v1}, Lcom/android/internal/util/arrow/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    const-string v0, "MODEL"

    const-string v1, "Pixel 8a"

    invoke-static {v0, v1}, Lcom/android/internal/util/arrow/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    const-string v0, "PRODUCT"

    const-string v1, "akita_beta"

    invoke-static {v0, v1}, Lcom/android/internal/util/arrow/PixelPropsUtils;->setPropValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    const-string v0, "SECURITY_PATCH"

    const-string v1, "2024-08-05"

    invoke-static {v0, v1}, Lcom/android/internal/util/arrow/PixelPropsUtils;->setVersionFieldString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    return-void
.end method
