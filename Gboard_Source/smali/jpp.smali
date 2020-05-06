.class public final synthetic Ljpp;
.super Ljava/lang/Object;

# interfaces
.implements Liqp;


# instance fields
.field private final a:Lpcg;


# direct methods
.method public constructor <init>(Lpcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpp;->a:Lpcg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljpp;->a:Lpcg;

    check-cast p1, Lpfk;

    sget-object v1, Ljpr;->a:Loky;

    iget-object p1, p1, Lpfk;->a:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpcg;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
