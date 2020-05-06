.class final synthetic Ljos;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Ljot;

.field private final b:Ljow;


# direct methods
.method public constructor <init>(Ljot;Ljow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljos;->a:Ljot;

    iput-object p2, p0, Ljos;->b:Ljow;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljos;->a:Ljot;

    iget-object v1, p0, Ljos;->b:Ljow;

    .line 1
    invoke-interface {v1, v0}, Ljow;->a(Landroid/content/ContextWrapper;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
