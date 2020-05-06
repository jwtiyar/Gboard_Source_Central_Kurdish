.class final synthetic Lfxu;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ljsn;


# direct methods
.method public constructor <init>(Ljsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxu;->a:Ljsn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfxu;->a:Ljsn;

    check-cast p1, Landroid/view/View;

    .line 1
    sget v1, Lcpr;->u:I

    new-instance v1, Lcpr;

    .line 2
    sget-object v2, Lnxj;->a:Lnxj;

    .line 3
    invoke-direct {v1, p1, v2, v0}, Lcpr;-><init>(Landroid/view/View;Lnxh;Ljsn;)V

    return-object v1
.end method
