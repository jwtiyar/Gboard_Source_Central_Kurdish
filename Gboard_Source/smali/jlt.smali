.class final synthetic Ljlt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljlz;

.field private final b:I


# direct methods
.method public constructor <init>(Ljlz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlt;->a:Ljlz;

    iput p2, p0, Ljlt;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljlt;->a:Ljlz;

    iget v1, p0, Ljlt;->b:I

    .line 1
    invoke-virtual {v0}, Ljlz;->a()V

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Ljlz;->c(I)V

    return-void
.end method
