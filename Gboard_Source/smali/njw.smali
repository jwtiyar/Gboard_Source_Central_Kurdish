.class final synthetic Lnjw;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lnjz;


# direct methods
.method public constructor <init>(Lnjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjw;->a:Lnjz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 1

    iget-object v0, p0, Lnjw;->a:Lnjz;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lnjz;->b:Lpbs;

    .line 1
    invoke-static {p1}, Lpcy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, p1}, Lnjz;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
