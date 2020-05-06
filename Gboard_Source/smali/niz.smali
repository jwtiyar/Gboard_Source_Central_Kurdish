.class final synthetic Lniz;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lnjb;


# direct methods
.method public constructor <init>(Lnjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniz;->a:Lnjb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 2

    iget-object v0, p0, Lniz;->a:Lnjb;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lnjb;->b:Lpbs;

    .line 1
    invoke-static {p1}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v1, v0, Lnjb;->c:Lpbs;

    .line 2
    invoke-static {v1}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, p1, v1}, Lnjb;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {v0, p1}, Lnjb;->a(Landroid/net/Uri;)Lpzr;

    move-result-object p1

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
