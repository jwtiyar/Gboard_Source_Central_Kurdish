.class final Ldqa;
.super Ljsd;
.source "PG"


# instance fields
.field final synthetic a:Ldqg;


# direct methods
.method public constructor <init>(Ldqg;)V
    .locals 0

    iput-object p1, p0, Ldqa;->a:Ldqg;

    .line 1
    invoke-direct {p0}, Ljsd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Landroid/util/StringBuilderPrinter;

    invoke-direct {v1, v0}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    iget-object v2, p0, Ldqa;->a:Ldqg;

    .line 4
    invoke-virtual {v2, v1, p2}, Ldqg;->a(Landroid/util/Printer;Z)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gims-dump"

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
