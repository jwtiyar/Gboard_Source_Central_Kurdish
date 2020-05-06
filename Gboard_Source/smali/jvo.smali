.class final synthetic Ljvo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljwj;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/CharSequence;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljwj;IILjava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvo;->a:Ljwj;

    iput p2, p0, Ljvo;->b:I

    iput p3, p0, Ljvo;->c:I

    iput-object p4, p0, Ljvo;->d:Ljava/lang/CharSequence;

    iput-boolean p5, p0, Ljvo;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljvo;->a:Ljwj;

    iget v1, p0, Ljvo;->b:I

    iget v2, p0, Ljvo;->c:I

    iget-object v3, p0, Ljvo;->d:Ljava/lang/CharSequence;

    iget-boolean v4, p0, Ljvo;->e:Z

    iget-object v0, v0, Ljwj;->a:Ljvf;

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Ljvf;->a(IILjava/lang/CharSequence;Z)V

    return-void
.end method
