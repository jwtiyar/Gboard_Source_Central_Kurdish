.class final Lcak;
.super Lkda;
.source "PG"


# instance fields
.field final synthetic a:Lcal;


# direct methods
.method public constructor <init>(Lcal;)V
    .locals 0

    iput-object p1, p0, Lcak;->a:Lcal;

    .line 1
    invoke-direct {p0}, Lkda;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcak;->a:Lcal;

    const/4 v1, 0x0

    iput-object v1, v0, Lcal;->a:Lkct;

    return-void
.end method

.method public final a(Lkct;)V
    .locals 1

    iget-object v0, p0, Lcak;->a:Lcal;

    iput-object p1, v0, Lcal;->a:Lkct;

    return-void
.end method
