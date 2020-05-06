.class public final Laty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laua;


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Laxm;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Laxm;)V
    .locals 0

    iput-object p1, p0, Laty;->a:Ljava/io/InputStream;

    iput-object p2, p0, Laty;->b:Laxm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latu;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Laty;->a:Ljava/io/InputStream;

    iget-object v1, p0, Laty;->b:Laxm;

    .line 2
    invoke-interface {p1, v0, v1}, Latu;->a(Ljava/io/InputStream;Laxm;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Laty;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Laty;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 4
    throw p1
.end method
