.class public final Lbxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxy;
.implements Lkdi;
.implements Lbvh;


# static fields
.field public static final a:Loky;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lbvi;

.field public d:Lkia;

.field public e:Lkdg;

.field public f:Lbvu;

.field private g:Lecx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardExtension"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lbxb;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Ljcj;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbxb;->g:Lecx;

    return-void
.end method

.method public final a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;Lkdh;)V
    .locals 6

    iget-object v0, p0, Lbxb;->g:Lecx;

    if-eqz v0, :cond_0

    new-instance v5, Lbxa;

    .line 4
    invoke-direct {v5, p0, p5}, Lbxa;-><init>(Lbxb;Lkdh;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lecx;->a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;Lkdh;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-interface {p5, p2, p1, p1}, Lkdh;->a(Lkia;Lkde;Lkhk;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lklj;)V
    .locals 1

    iput-object p1, p0, Lbxb;->b:Landroid/content/Context;

    .line 9
    new-instance p2, Lecx;

    const v0, 0x7f1600c0

    invoke-direct {p2, p0, p1, v0}, Lecx;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p2, p0, Lbxb;->g:Lecx;

    return-void
.end method

.method public final a(Ljzi;)V
    .locals 2

    iget-object v0, p0, Lbxb;->c:Lbvi;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lean;->n:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lbvi;->a()Ljzi;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Lbvi;->b:Z

    .line 12
    invoke-virtual {v0}, Lean;->g()V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbvi;->b:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lkdg;)V
    .locals 0

    iput-object p1, p0, Lbxb;->e:Lkdg;

    return-void
.end method

.method public final a(Lkia;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lbxb;->d:Lkia;

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  currentKeyboardType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
