.class public final Liwc;
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

    iput-object p1, p0, Liwc;->a:Livv;

    iput-object p2, p0, Liwc;->b:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Liwc;->a:Livv;

    iget-object v1, p0, Liwc;->b:Lrbz;

    .line 2
    invoke-interface {v1}, Lrbz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljay;

    iget-object v2, v0, Livv;->b:Lash;

    if-nez v2, :cond_0

    iget-object v0, v0, Livv;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lash;->a(Landroid/content/Context;)Lash;

    move-result-object v2

    :cond_0
    iget-object v0, v2, Lash;->c:Lasr;

    const-class v3, Ljat;

    const-class v4, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0, v3, v4, v1}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbal;)V

    new-instance v1, Ljba;

    invoke-direct {v1}, Ljba;-><init>()V

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Lpxa;

    .line 5
    invoke-virtual {v0, v3, v4, v1}, Lasr;->a(Ljava/lang/Class;Ljava/lang/Class;Lbfc;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v2, v0}, Lqkg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
