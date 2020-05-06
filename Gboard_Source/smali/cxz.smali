.class public final Lcxz;
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

    iput-object p1, p0, Lcxz;->a:Lrbz;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcxy;
    .locals 1

    .line 4
    new-instance v0, Lcxy;

    invoke-direct {v0, p0}, Lcxy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcxy;
    .locals 1

    iget-object v0, p0, Lcxz;->a:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcxz;->a(Landroid/content/Context;)Lcxy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcxz;->a()Lcxy;

    move-result-object v0

    return-object v0
.end method
