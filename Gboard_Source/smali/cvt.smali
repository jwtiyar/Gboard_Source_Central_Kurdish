.class public final Lcvt;
.super Lxm;
.source "PG"


# instance fields
.field final synthetic a:Lcvv;


# direct methods
.method public constructor <init>(Lcvv;)V
    .locals 0

    iput-object p1, p0, Lcvt;->a:Lcvv;

    .line 1
    invoke-direct {p0}, Lxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Lcvt;->a:Lcvv;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lxh;

    move-result-object p1

    invoke-static {p1}, Ldcg;->a(Lxh;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcvv;->a(Z)V

    return-void
.end method
