.class public Lcpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lkjn;

.field protected final b:Landroid/content/Context;

.field private c:Lkrm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpb;->b:Landroid/content/Context;

    .line 2
    sget-object p1, Lkkc;->a:Lkkc;

    iput-object p1, p0, Lcpb;->a:Lkjn;

    return-void
.end method


# virtual methods
.method protected final a()Lkrm;
    .locals 1

    iget-object v0, p0, Lcpb;->c:Lkrm;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    iput-object v0, p0, Lcpb;->c:Lkrm;

    :cond_0
    iget-object v0, p0, Lcpb;->c:Lkrm;

    return-object v0
.end method

.method public a(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Locale;Lcpg;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method
