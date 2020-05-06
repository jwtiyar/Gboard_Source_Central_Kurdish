.class public final synthetic Lglm;
.super Ljava/lang/Object;

# interfaces
.implements Lemf;


# instance fields
.field private final a:Lgln;

.field private final b:Ljava/lang/String;

.field private final c:Lggv;


# direct methods
.method public constructor <init>(Lgln;Ljava/lang/String;Lggv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglm;->a:Lgln;

    iput-object p2, p0, Lglm;->b:Ljava/lang/String;

    iput-object p3, p0, Lglm;->c:Lggv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lglm;->a:Lgln;

    iget-object p2, p0, Lglm;->b:Ljava/lang/String;

    iget-object v0, p0, Lglm;->c:Lggv;

    iget-boolean v1, p1, Lgln;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x6

    .line 1
    invoke-virtual {p1, p2, v1, v0, p3}, Lgln;->a(Ljava/lang/String;ILggv;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
