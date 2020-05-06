.class final Lrow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpe;


# instance fields
.field final synthetic a:Lrpb;


# direct methods
.method public constructor <init>(Lrpb;)V
    .locals 0

    iput-object p1, p0, Lrow;->a:Lrpb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lrqa;

    iget-object v0, p0, Lrow;->a:Lrpb;

    .line 3
    invoke-static {p1}, Lrpb;->a(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lrqa;->d()V

    new-instance v1, Lrot;

    .line 5
    invoke-direct {v1, p1}, Lrot;-><init>(Lrqa;)V

    invoke-virtual {v0, v1}, Lrpb;->a(Lrpc;)V

    .line 6
    invoke-static {p1}, Lrwv;->a(Lrqb;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lrle;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p1}, Lrwv;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lrwv;->a(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Lrpb;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 11
    throw p1
.end method
