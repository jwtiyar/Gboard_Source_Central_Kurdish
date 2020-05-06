.class final synthetic Lmrf;
.super Ljava/lang/Object;

# interfaces
.implements Lrbz;


# instance fields
.field private final a:Lmrn;


# direct methods
.method public constructor <init>(Lmrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrf;->a:Lmrn;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmrf;->a:Lmrn;

    iget-object v0, v0, Lmrn;->c:Landroid/app/Application;

    .line 1
    invoke-static {v0}, Lmte;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
