.class final synthetic Lmet;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Llvs;

.field private final b:Ljava/lang/String;

.field private final c:Llwz;

.field private final d:J

.field private final e:Llvz;


# direct methods
.method public constructor <init>(Llvs;Ljava/lang/String;Llwz;JLlvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmet;->a:Llvs;

    iput-object p2, p0, Lmet;->b:Ljava/lang/String;

    iput-object p3, p0, Lmet;->c:Llwz;

    iput-wide p4, p0, Lmet;->d:J

    iput-object p6, p0, Lmet;->e:Llvz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Lmet;->a:Llvs;

    iget-object v2, p0, Lmet;->b:Ljava/lang/String;

    iget-object v3, p0, Lmet;->c:Llwz;

    iget-wide v4, p0, Lmet;->d:J

    iget-object v6, p0, Lmet;->e:Llvz;

    move-object v0, p1

    check-cast v0, Lmbu;

    .line 1
    invoke-interface/range {v0 .. v6}, Lmbu;->a(Llvs;Ljava/lang/String;Llwz;JLlvz;)V

    return-void
.end method
