.class final synthetic Lech;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lecn;

.field private final b:Leco;

.field private final c:Lkah;

.field private final d:Ljava/util/Map;

.field private final e:Lecj;


# direct methods
.method public constructor <init>(Lecn;Leco;Lkah;Ljava/util/Map;Lecj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lech;->a:Lecn;

    iput-object p2, p0, Lech;->b:Leco;

    iput-object p3, p0, Lech;->c:Lkah;

    iput-object p4, p0, Lech;->d:Ljava/util/Map;

    iput-object p5, p0, Lech;->e:Lecj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lech;->a:Lecn;

    iget-object v1, p0, Lech;->b:Leco;

    iget-object v2, p0, Lech;->c:Lkah;

    iget-object v3, p0, Lech;->d:Ljava/util/Map;

    iget-object v4, p0, Lech;->e:Lecj;

    .line 1
    invoke-virtual {v0}, Lecn;->z()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3, v4}, Leco;->a(Lkah;Landroid/view/inputmethod/EditorInfo;Ljava/util/Map;Lecj;)Z

    return-void
.end method
