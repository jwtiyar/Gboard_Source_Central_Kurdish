.class public abstract Lcyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljrm;

.field public static final d:Lnxo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lnxo;->a(C)Lnxo;

    move-result-object v0

    sput-object v0, Lcyk;->d:Lnxo;

    const-string v0, "enable_image_search_creative_commons_license"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcyk;->a:Ljrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcyj;
    .locals 2

    new-instance v0, Lcyj;

    .line 4
    invoke-direct {v0}, Lcyj;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcyj;->a(I)V

    sget-object v1, Lcyk;->a:Ljrm;

    .line 6
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcyj;->b:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method
