.class final Lrjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrhf;)Lrfr;
    .locals 1

    :try_start_0
    iget-object v0, p1, Lrhf;->d:Lrfn;

    .line 2
    invoke-virtual {p1, v0}, Lrhf;->a(Lrfn;)Lrfr;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lrje;

    .line 3
    invoke-direct {v0, p1}, Lrje;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
