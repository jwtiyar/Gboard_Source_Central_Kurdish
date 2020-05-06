.class final synthetic Lcfy;
.super Ljava/lang/Object;

# interfaces
.implements Llaw;


# instance fields
.field private final a:Lcga;


# direct methods
.method public constructor <init>(Lcga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfy;->a:Lcga;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcfy;->a:Lcga;

    iget-object v0, v0, Lcga;->c:Lkan;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lkan;->a(ILandroid/os/Bundle;)V

    return-void
.end method
