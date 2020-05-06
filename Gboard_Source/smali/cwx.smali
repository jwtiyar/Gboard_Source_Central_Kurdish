.class public final Lcwx;
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

    iput-object p1, p0, Lcwx;->a:Lrbz;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcww;
    .locals 1

    .line 4
    new-instance v0, Lcww;

    invoke-direct {v0, p0}, Lcww;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcww;
    .locals 1

    iget-object v0, p0, Lcwx;->a:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcwx;->a(Landroid/content/Context;)Lcww;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcwx;->a()Lcww;

    move-result-object v0

    return-object v0
.end method
