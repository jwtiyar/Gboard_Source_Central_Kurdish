.class public final Livz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Livv;

.field private final b:Lrbz;


# direct methods
.method public constructor <init>(Livv;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livz;->a:Livv;

    iput-object p2, p0, Livz;->b:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Livz;->a:Livv;

    iget-object v1, p0, Livz;->b:Lrbz;

    .line 2
    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    new-instance v2, Liwn;

    iget-object v0, v0, Livv;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v2, v0, v1}, Liwn;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v2, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
