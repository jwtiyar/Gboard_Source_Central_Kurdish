.class public final Lfzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# static fields
.field public static final synthetic a:I

.field private static final b:Loky;

.field private static final d:Ljava/util/Comparator;


# instance fields
.field private final c:Lfzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/SearchStickerListener"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfzh;->b:Loky;

    sget-object v0, Lfzg;->a:Ljava/util/Comparator;

    sput-object v0, Lfzh;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lfzi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzh;->c:Lfzi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 6
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgg;

    .line 9
    invoke-virtual {v1}, Ldgg;->j()Lcxg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfzh;->c:Lfzi;

    sget-object v1, Lfzh;->d:Ljava/util/Comparator;

    .line 10
    invoke-static {v1, v0}, Lodw;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lodw;

    move-result-object v0

    invoke-interface {p1, v0}, Lfzi;->a(Lodw;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lfzh;->b:Loky;

    .line 3
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/apps/inputmethod/libs/search/universalmedia/SearchStickerListener"

    const-string v2, "onFailure"

    const/16 v3, 0x29

    const-string v4, "SearchStickerListener.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to get results"

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    .line 4
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lfzh;->c:Lfzi;

    .line 5
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    invoke-interface {p1, v0}, Lfzi;->a(Lodw;)V

    :cond_0
    return-void
.end method
