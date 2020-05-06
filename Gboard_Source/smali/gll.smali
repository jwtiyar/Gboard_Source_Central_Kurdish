.class final synthetic Lgll;
.super Ljava/lang/Object;

# interfaces
.implements Lemf;


# instance fields
.field private final a:Lgln;

.field private final b:Lglz;

.field private final c:I

.field private final d:Lglr;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lggv;


# direct methods
.method public constructor <init>(Lgln;Lglz;ILglr;Ljava/lang/String;ILggv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgll;->a:Lgln;

    iput-object p2, p0, Lgll;->b:Lglz;

    iput p3, p0, Lgll;->c:I

    iput-object p4, p0, Lgll;->d:Lglr;

    iput-object p5, p0, Lgll;->e:Ljava/lang/String;

    iput p6, p0, Lgll;->f:I

    iput-object p7, p0, Lgll;->g:Lggv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-object p1, p0, Lgll;->a:Lgln;

    iget-object p2, p0, Lgll;->b:Lglz;

    iget v0, p0, Lgll;->c:I

    iget-object v1, p0, Lgll;->d:Lglr;

    iget-object v2, p0, Lgll;->e:Ljava/lang/String;

    iget v3, p0, Lgll;->f:I

    iget-object v4, p0, Lgll;->g:Lggv;

    iget-boolean v5, p1, Lgln;->l:Z

    if-nez v5, :cond_0

    .line 1
    invoke-virtual {p2, v0, v1}, Lglz;->a(ILglr;)V

    .line 2
    invoke-virtual {p1, v2, v3, v4, p3}, Lgln;->a(Ljava/lang/String;ILggv;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
