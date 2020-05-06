.class public final Lcyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyv;->a:Lrbz;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lrbz;)Lcyv;
    .locals 1

    new-instance v0, Lcyv;

    .line 2
    invoke-direct {v0, p0}, Lcyv;-><init>(Lrbz;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcyv;->a:Lrbz;

    .line 3
    invoke-interface {v0}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcyv;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcyv;->a()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
