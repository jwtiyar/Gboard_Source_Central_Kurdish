.class public Lpbh;
.super Lpbg;
.source "PG"


# instance fields
.field public final a:Lpbs;


# direct methods
.method protected constructor <init>(Lpbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpbg;-><init>()V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpbh;->a:Lpbs;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic bG()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpbh;->a:Lpbs;

    return-object v0
.end method

.method protected final d()Lpbs;
    .locals 1

    iget-object v0, p0, Lpbh;->a:Lpbs;

    return-object v0
.end method

.method protected final bridge synthetic e()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lpbh;->a:Lpbs;

    return-object v0
.end method
