.class public final synthetic Leti;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Lhjj;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhjj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leti;->a:Lhjj;

    iput-object p2, p0, Leti;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leti;->a:Lhjj;

    iget-object v1, p0, Leti;->b:Ljava/lang/String;

    sget v2, Letj;->a:I

    .line 1
    new-instance v2, Lhka;

    const/16 v3, 0x64

    invoke-direct {v2, v0, v1, v3}, Lhka;-><init>(Lhjj;Ljava/lang/String;I)V

    return-object v2
.end method
