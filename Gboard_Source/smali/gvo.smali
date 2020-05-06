.class final synthetic Lgvo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgvu;

.field private final b:Lkah;

.field private final c:Landroid/view/inputmethod/EditorInfo;

.field private final d:Ljava/util/Map;

.field private final e:Lecj;


# direct methods
.method public constructor <init>(Lgvu;Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvo;->a:Lgvu;

    iput-object p2, p0, Lgvo;->b:Lkah;

    iput-object p3, p0, Lgvo;->c:Landroid/view/inputmethod/EditorInfo;

    iput-object p4, p0, Lgvo;->d:Ljava/util/Map;

    iput-object p5, p0, Lgvo;->e:Lecj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgvo;->a:Lgvu;

    iget-object v1, p0, Lgvo;->b:Lkah;

    iget-object v2, p0, Lgvo;->c:Landroid/view/inputmethod/EditorInfo;

    iget-object v3, p0, Lgvo;->d:Ljava/util/Map;

    iget-object v4, p0, Lgvo;->e:Lecj;

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lgvu;->b(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z

    return-void
.end method
