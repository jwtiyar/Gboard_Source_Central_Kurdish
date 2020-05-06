.class final synthetic Lfxq;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ljsn;


# direct methods
.method public constructor <init>(Ljsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxq;->a:Ljsn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfxq;->a:Ljsn;

    check-cast p1, Landroid/view/View;

    .line 1
    new-instance v1, Lcpr;

    sget-object v2, Lfxt;->a:Lnxh;

    invoke-direct {v1, p1, v2, v0}, Lcpr;-><init>(Landroid/view/View;Lnxh;Ljsn;)V

    return-object v1
.end method
