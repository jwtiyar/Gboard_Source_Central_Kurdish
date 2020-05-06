.class final synthetic Ldri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldrj;

.field private final b:Lkdk;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>(Ldrj;Lkdk;Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldri;->a:Ldrj;

    iput-object p2, p0, Ldri;->b:Lkdk;

    iput-object p3, p0, Ldri;->c:Landroid/view/View;

    iput-object p4, p0, Ldri;->d:Landroid/view/View;

    iput-object p5, p0, Ldri;->e:Ljava/lang/String;

    iput p6, p0, Ldri;->f:I

    iput-object p7, p0, Ldri;->g:Ljava/lang/String;

    iput p8, p0, Ldri;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ldri;->a:Ldrj;

    iget-object v1, p0, Ldri;->b:Lkdk;

    iget-object v2, p0, Ldri;->c:Landroid/view/View;

    iget-object v3, p0, Ldri;->d:Landroid/view/View;

    iget-object v4, p0, Ldri;->e:Ljava/lang/String;

    iget v5, p0, Ldri;->f:I

    iget-object v6, p0, Ldri;->g:Ljava/lang/String;

    iget v7, p0, Ldri;->h:I

    .line 1
    invoke-interface {v1}, Lkdk;->a()V

    iput-object v1, v0, Ldrj;->a:Lkdk;

    iget-object v8, v0, Ldrj;->c:Ljava/lang/Runnable;

    .line 2
    invoke-interface/range {v1 .. v8}, Lkdk;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)Z

    return-void
.end method
