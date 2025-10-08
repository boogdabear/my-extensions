.class public final Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt;
.super Ljava/lang/Object;
.source "MetadataCopier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataCopier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataCopier.kt\neu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,87:1\n1#2:88\n12708#3,2:89\n766#4:91\n857#4,2:92\n211#5,2:94\n*S KotlinDebug\n*F\n+ 1 MetadataCopier.kt\neu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt\n*L\n40#1:89,2\n74#1:91\n74#1:92,2\n80#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u0012\u0010\u000f\u001a\u00020\u0010*\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "EH_ARTIST_NAMESPACE",
        "",
        "EH_AUTHOR_NAMESPACE",
        "EX_DATE_FORMAT",
        "Ljava/text/SimpleDateFormat;",
        "getEX_DATE_FORMAT",
        "()Ljava/text/SimpleDateFormat;",
        "ONGOING_SUFFIX",
        "",
        "[Ljava/lang/String;",
        "buildTagsDescription",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "metadata",
        "Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;",
        "copyTo",
        "",
        "manga",
        "Leu/kanade/tachiyomi/source/model/SManga;",
        "tachiyomi-all.ehentai-v1.4.25_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EH_ARTIST_NAMESPACE:Ljava/lang/String; = "artist"

.field private static final EH_AUTHOR_NAMESPACE:Ljava/lang/String; = "author"

.field private static final EX_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final ONGOING_SUFFIX:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    const-string v0, "(ongoing)"

    .line 14
    const-string v1, "{ongoing}"

    const-string v2, "[ongoing]"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    sput-object v0, Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt;->ONGOING_SUFFIX:[Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt;->EX_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private static final buildTagsDescription(Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;)Ljava/lang/StringBuilder;
    .locals 13

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tags:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getTags()Ljava/util/Map;

    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 81
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 82
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    const-string v1, " "

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v1, Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt$buildTagsDescription$1$1$joinedTags$1;->INSTANCE:Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt$buildTagsDescription$1$1$joinedTags$1;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u25aa "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->plusAssign(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final copyTo(Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;Leu/kanade/tachiyomi/source/model/SManga;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "manga"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setUrl(Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setThumbnail_url(Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getAltTitle()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setTitle(Ljava/lang/String;)V

    .line 26
    :cond_3
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getTags()Ljava/util/Map;

    move-result-object v1

    const-string v3, "artist"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 27
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    sget-object v1, Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt$copyTo$4$1;->INSTANCE:Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt$copyTo$4$1;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setArtist(Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getTags()Ljava/util/Map;

    move-result-object v1

    const-string v3, "author"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 31
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    sget-object v1, Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt$copyTo$5$1;->INSTANCE:Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt$copyTo$5$1;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setAuthor(Ljava/lang/String;)V

    .line 34
    :cond_5
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getGenre()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setGenre(Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x2

    .line 38
    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setStatus(I)V

    .line 39
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    .line 40
    sget-object v4, Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt;->ONGOING_SUFFIX:[Ljava/lang/String;

    .line 89
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    .line 41
    invoke-static {v1, v7, v3}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 44
    invoke-interface {v0, v3}, Leu/kanade/tachiyomi/source/model/SManga;->setStatus(I)V

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 49
    :cond_8
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    if-eqz v4, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Title: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->plusAssign(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    :cond_9
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getAltTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Alternate Title: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->plusAssign(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getUploader()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Uploader: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->plusAssign(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    :cond_b
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getDatePosted()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_c

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Posted: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt;->EX_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->plusAssign(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    :cond_c
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getVisible()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Visible: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->plusAssign(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    :cond_d
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    if-eqz v6, :cond_f

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Language: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->plusAssign(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getTranslated()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, " TR"

    invoke-static {v4, v6}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->plusAssign(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    :cond_e
    invoke-static {v4, v7}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->plusAssign(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    :cond_f
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getSize()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_10

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "File Size: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9, v3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->humanReadableByteCount(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->plusAssign(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    :cond_10
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getLength()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Length: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pages\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->plusAssign(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    :cond_11
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getFavorites()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Favorited: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " times\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->plusAssign(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    :cond_12
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getAverageRating()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Rating: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->plusAssign(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;->getRatingCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->plusAssign(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    :cond_13
    invoke-static {v4, v7}, Leu/kanade/tachiyomi/extension/all/ehentai/EHUtilKt;->plusAssign(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    :cond_14
    invoke-static {v2}, Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt;->buildTagsDescription(Leu/kanade/tachiyomi/extension/all/ehentai/ExGalleryMetadata;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 74
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 92
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 93
    :cond_16
    check-cast v2, Ljava/util/List;

    .line 91
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .line 75
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Leu/kanade/tachiyomi/source/model/SManga;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static final getEX_DATE_FORMAT()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 17
    sget-object v0, Leu/kanade/tachiyomi/extension/all/ehentai/MetadataCopierKt;->EX_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-object v0
.end method
