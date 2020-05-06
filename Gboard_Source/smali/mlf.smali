.class final synthetic Lmlf;
.super Ljava/lang/Object;

# interfaces
.implements Lrrb;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmlf;->a:Ljava/lang/String;

    check-cast p1, Lmlc;

    sget v1, Lmlg;->a:I

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-interface {p1, v0}, Lmlc;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lrvg;->a(Ljava/lang/Object;)Lrvg;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v0, 0xa

    .line 3
    invoke-static {v0, p1}, Lles;->a(ILjava/lang/Throwable;)Lles;

    move-result-object p1

    invoke-static {p1}, Lrpy;->a(Ljava/lang/Throwable;)Lrpy;

    move-result-object p1

    :goto_0
    return-object p1
.end method
