.class public final synthetic Lken;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lkia;

.field private final b:Lkih;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkia;Lkih;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lken;->a:Lkia;

    iput-object p2, p0, Lken;->b:Lkih;

    iput-object p3, p0, Lken;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lken;->a:Lkia;

    iget-object v1, p0, Lken;->b:Lkih;

    iget-object v2, p0, Lken;->c:Landroid/view/View;

    check-cast p1, Lkds;

    sget-object v3, Lkev;->b:Loky;

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lkds;->a(Lkia;Lkih;Landroid/view/View;)V

    return-void
.end method
