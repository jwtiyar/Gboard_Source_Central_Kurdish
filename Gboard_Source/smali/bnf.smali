.class final Lbnf;
.super Lksz;
.source "PG"


# instance fields
.field final synthetic a:Lbng;


# direct methods
.method public constructor <init>(Lbng;)V
    .locals 0

    iput-object p1, p0, Lbnf;->a:Lbng;

    .line 1
    invoke-direct {p0}, Lksz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbnf;->a:Lbng;

    .line 2
    invoke-virtual {v0, p1, p2}, Lbng;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
