.class public final Lfcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# instance fields
.field public final a:Lodw;


# direct methods
.method private constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    iput-object p1, p0, Lfcv;->a:Lodw;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 3
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lfcv;

    invoke-virtual {v0, v1}, Lkok;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 2

    .line 4
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    new-instance v1, Lfcv;

    invoke-direct {v1, p0}, Lfcv;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lkok;->a(Lkoe;)V

    return-void
.end method
