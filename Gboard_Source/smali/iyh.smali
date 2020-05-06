.class public final Liyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Liyf;

.field private final b:Lrbz;


# direct methods
.method public constructor <init>(Liyf;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyh;->a:Liyf;

    iput-object p2, p0, Liyh;->b:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liyh;->a:Liyf;

    iget-object v1, p0, Liyh;->b:Lrbz;

    check-cast v1, Liyg;

    .line 2
    invoke-virtual {v1}, Liyg;->a()Liwo;

    move-result-object v1

    new-instance v2, Liwy;

    iget-object v0, v0, Liyf;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v2, v0, v1}, Liwy;-><init>(Landroid/content/Context;Liwo;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v2, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
