.class public final Liwd;
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

    iput-object p1, p0, Liwd;->a:Livv;

    iput-object p2, p0, Liwd;->b:Lrbz;

    return-void
.end method

.method public static a(Livv;Lash;)Lasw;
    .locals 0

    iget-object p1, p1, Lash;->e:Lbft;

    iget-object p0, p0, Livv;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, p0}, Lbft;->a(Landroid/content/Context;)Lasw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, p1}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lasw;
    .locals 2

    iget-object v0, p0, Liwd;->a:Livv;

    iget-object v1, p0, Liwd;->b:Lrbz;

    .line 2
    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lash;

    invoke-static {v0, v1}, Liwd;->a(Livv;Lash;)Lasw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Liwd;->a()Lasw;

    move-result-object v0

    return-object v0
.end method
