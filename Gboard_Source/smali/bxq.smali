.class public final synthetic Lbxq;
.super Ljava/lang/Object;

# interfaces
.implements Ljup;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private final d:I

.field private final e:Z

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;IZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxq;->a:Landroid/content/Context;

    iput-object p2, p0, Lbxq;->b:Landroid/view/View;

    iput-object p3, p0, Lbxq;->c:Landroid/view/ViewGroup;

    iput p4, p0, Lbxq;->d:I

    iput-boolean p5, p0, Lbxq;->e:Z

    iput-object p6, p0, Lbxq;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 14

    iget-object v7, p0, Lbxq;->a:Landroid/content/Context;

    iget-object v8, p0, Lbxq;->b:Landroid/view/View;

    iget-object v9, p0, Lbxq;->c:Landroid/view/ViewGroup;

    iget v10, p0, Lbxq;->d:I

    iget-boolean v11, p0, Lbxq;->e:Z

    iget-object v12, p0, Lbxq;->f:Landroid/view/View;

    move-object v0, v7

    move-object v1, p1

    move-object v2, v8

    move-object v3, v9

    move v4, v10

    move v5, v11

    move-object v6, v12

    .line 1
    invoke-static/range {v0 .. v6}, Lbxv;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;IZLandroid/view/View;)V

    const v0, 0x7f0b0160

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lbxt;

    .line 3
    invoke-direct {v1, v12}, Lbxt;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lbxu;

    move-object v0, v13

    move-object v1, p1

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    move v6, v11

    move-object v7, v12

    .line 4
    invoke-direct/range {v0 .. v7}, Lbxu;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;IZLandroid/view/View;)V

    invoke-virtual {p1, v13}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
