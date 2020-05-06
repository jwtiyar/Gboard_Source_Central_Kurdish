.class final synthetic Llyw;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llyw;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Llyw;->a:Z

    check-cast p1, Llyu;

    sget v1, Llyx;->a:I

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p1}, Llyu;->a()Llvs;

    move-result-object p1

    invoke-virtual {p1}, Llvs;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llyu;->a()Llvs;

    move-result-object p1

    invoke-virtual {p1}, Llvs;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
