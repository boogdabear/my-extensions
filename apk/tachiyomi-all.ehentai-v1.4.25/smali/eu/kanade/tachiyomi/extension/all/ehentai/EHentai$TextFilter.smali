.class public Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;
.super Leu/kanade/tachiyomi/source/model/Filter$Text;
.source "EHentai.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/kanade/tachiyomi/extension/all/ehentai/EHentai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextFilter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0010\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;",
        "Leu/kanade/tachiyomi/source/model/Filter$Text;",
        "name",
        "",
        "type",
        "specific",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getSpecific",
        "()Ljava/lang/String;",
        "getType",
        "tachiyomi-all.ehentai-v1.4.25_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final specific:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specific"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 427
    invoke-direct {p0, p1, v0, v1, v0}, Leu/kanade/tachiyomi/source/model/Filter$Text;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;->type:Ljava/lang/String;

    iput-object p3, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;->specific:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 427
    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getSpecific()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;->specific:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Leu/kanade/tachiyomi/extension/all/ehentai/EHentai$TextFilter;->type:Ljava/lang/String;

    return-object v0
.end method
