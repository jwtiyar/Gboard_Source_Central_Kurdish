.class public final Lnii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhm;


# instance fields
.field public a:Lpxv;

.field private final b:Lpzx;


# direct methods
.method public constructor <init>(Lpzx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object v0

    iput-object v0, p0, Lnii;->a:Lpxv;

    iput-object p1, p0, Lnii;->b:Lpzx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnhl;)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-static {p1}, Lnij;->b(Lnhl;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lnii;->b:Lpzx;

    iget-object v1, p0, Lnii;->a:Lpxv;

    .line 4
    invoke-interface {v0, p1, v1}, Lpzx;->b(Ljava/io/InputStream;Lpxv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, Lpcx;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method
