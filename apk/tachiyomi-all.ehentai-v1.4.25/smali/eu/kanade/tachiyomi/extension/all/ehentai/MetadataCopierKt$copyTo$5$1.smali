.class final synthetic Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt$copyTo$5$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "MetadataCopier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt;->copyTo(Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;Leu/kanade/tachiyomi/source/model/SManga;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt$copyTo$5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt$copyTo$5$1;

    invoke-direct {v0}, Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt$copyTo$5$1;-><init>()V

    sput-object v0, Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt$copyTo$5$1;->INSTANCE:Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt$copyTo$5$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Leu/kanade/tachiyomi/extension/all/ehentai/Tag;

    const-string v1, "getName()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "name"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Leu/kanade/tachiyomi/extension/all/ehentai/Tag;

    invoke-virtual {p1}, Leu/kanade/tachiyomi/extension/all/ehentai/Tag;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
