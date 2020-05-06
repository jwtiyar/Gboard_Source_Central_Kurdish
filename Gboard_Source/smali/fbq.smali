.class final synthetic Lfbq;
.super Ljava/lang/Object;

# interfaces
.implements Ljrn;


# instance fields
.field private final a:Lfbr;


# direct methods
.method public constructor <init>(Lfbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbq;->a:Lfbr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object p1, p0, Lfbq;->a:Lfbr;

    iget-boolean v0, p1, Lecd;->j:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lecd;->w()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lecd;->m()V

    return-void
.end method
