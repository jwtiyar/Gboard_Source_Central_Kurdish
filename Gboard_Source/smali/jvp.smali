.class final synthetic Ljvp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljwj;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljwj;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvp;->a:Ljwj;

    iput p2, p0, Ljvp;->b:I

    iput p3, p0, Ljvp;->c:I

    iput-object p4, p0, Ljvp;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Ljvp;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, Ljvp;->f:Ljava/lang/CharSequence;

    iput-object p7, p0, Ljvp;->g:Ljava/lang/CharSequence;

    iput-object p8, p0, Ljvp;->h:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ljvp;->a:Ljwj;

    iget v2, p0, Ljvp;->b:I

    iget v3, p0, Ljvp;->c:I

    iget-object v4, p0, Ljvp;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Ljvp;->e:Ljava/lang/CharSequence;

    iget-object v6, p0, Ljvp;->f:Ljava/lang/CharSequence;

    iget-object v7, p0, Ljvp;->g:Ljava/lang/CharSequence;

    iget-object v8, p0, Ljvp;->h:Ljava/lang/CharSequence;

    iget-object v1, v0, Ljwj;->a:Ljvf;

    .line 1
    invoke-interface/range {v1 .. v8}, Ljvf;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
