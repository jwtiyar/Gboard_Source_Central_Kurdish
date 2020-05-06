.class final synthetic Lftl;
.super Ljava/lang/Object;

# interfaces
.implements Ljrn;


# instance fields
.field private final a:Lftm;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lftm;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftl;->a:Lftm;

    iput-object p2, p0, Lftl;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    iget-object p1, p0, Lftl;->a:Lftm;

    iget-object v0, p0, Lftl;->b:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lftm;->p:Z

    .line 2
    new-instance v1, Lecx;

    .line 1
    invoke-virtual {p1}, Lftm;->R()I

    move-result v2

    invoke-direct {v1, p1, v0, v2}, Lecx;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object v1, p1, Lftm;->o:Lecx;

    return-void
.end method
